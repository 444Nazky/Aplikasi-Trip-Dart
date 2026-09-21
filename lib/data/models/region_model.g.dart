// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RegionModelAdapter extends TypeAdapter<RegionModel> {
  @override
  final int typeId = 4;

  @override
  RegionModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RegionModel(
      id: fields[0] as String,
      nama: fields[1] as String,
      kode: fields[2] as String,
      batasLatMin: fields[3] as double,
      batasLatMax: fields[4] as double,
      batasLngMin: fields[5] as double,
      batasLngMax: fields[6] as double,
      isActive: fields[7] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, RegionModel obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.nama)
      ..writeByte(2)
      ..write(obj.kode)
      ..writeByte(3)
      ..write(obj.batasLatMin)
      ..writeByte(4)
      ..write(obj.batasLatMax)
      ..writeByte(5)
      ..write(obj.batasLngMin)
      ..writeByte(6)
      ..write(obj.batasLngMax)
      ..writeByte(7)
      ..write(obj.isActive);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegionModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
