// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class VehicleModelAdapter extends TypeAdapter<VehicleModel> {
  @override
  final int typeId = 2;

  @override
  VehicleModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return VehicleModel(
      id: fields[0] as String,
      tripId: fields[1] as String,
      kendaraanKe: fields[2] as int,
      noPolisi: fields[3] as String,
      golongan: fields[4] as String,
      jenisKendaraan: fields[5] as String,
      muatan: fields[6] as String,
      fotoSelfiePath: fields[7] as String?,
      fotoSelfieUrl: fields[8] as String?,
      tarif: fields[9] as int,
      lat: fields[10] as double,
      lng: fields[11] as double,
      createdAt: fields[12] as DateTime?,
      isSynced: fields[13] as bool,
      syncRetryCount: fields[14] as int,
    );
  }

  @override
  void write(BinaryWriter writer, VehicleModel obj) {
    writer
      ..writeByte(15)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.tripId)
      ..writeByte(2)
      ..write(obj.kendaraanKe)
      ..writeByte(3)
      ..write(obj.noPolisi)
      ..writeByte(4)
      ..write(obj.golongan)
      ..writeByte(5)
      ..write(obj.jenisKendaraan)
      ..writeByte(6)
      ..write(obj.muatan)
      ..writeByte(7)
      ..write(obj.fotoSelfiePath)
      ..writeByte(8)
      ..write(obj.fotoSelfieUrl)
      ..writeByte(9)
      ..write(obj.tarif)
      ..writeByte(10)
      ..write(obj.lat)
      ..writeByte(11)
      ..write(obj.lng)
      ..writeByte(12)
      ..write(obj.createdAt)
      ..writeByte(13)
      ..write(obj.isSynced)
      ..writeByte(14)
      ..write(obj.syncRetryCount);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VehicleModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
