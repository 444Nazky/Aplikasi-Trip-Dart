// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tariff_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TariffModelAdapter extends TypeAdapter<TariffModel> {
  @override
  final int typeId = 3;

  @override
  TariffModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TariffModel(
      id: fields[0] as String,
      golongan: fields[1] as String,
      jenisKendaraan: fields[2] as String,
      tarifMuatan: fields[3] as int,
      tarifTanpaMuatan: fields[4] as int,
      regionId: fields[5] as String?,
      updatedAt: fields[6] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, TariffModel obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.golongan)
      ..writeByte(2)
      ..write(obj.jenisKendaraan)
      ..writeByte(3)
      ..write(obj.tarifMuatan)
      ..writeByte(4)
      ..write(obj.tarifTanpaMuatan)
      ..writeByte(5)
      ..write(obj.regionId)
      ..writeByte(6)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TariffModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
