// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TripModelAdapter extends TypeAdapter<TripModel> {
  @override
  final int typeId = 1;

  @override
  TripModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TripModel(
      id: fields[0] as String,
      noTrip: fields[1] as String,
      userId: fields[2] as String,
      regionId: fields[3] as String,
      rute: fields[4] as String?,
      statusMuatan: fields[5] as String,
      keterangan: fields[6] as String?,
      fotoKondisiPath: fields[7] as String?,
      startLat: fields[8] as double,
      startLng: fields[9] as double,
      endLat: fields[10] as double?,
      endLng: fields[11] as double?,
      createdAt: fields[12] as DateTime?,
      completedAt: fields[13] as DateTime?,
      vehicles: (fields[14] as List?)?.cast<VehicleModel>(),
      isSynced: fields[15] as bool,
      syncRetryCount: fields[16] as int,
      status: fields[17] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TripModel obj) {
    writer
      ..writeByte(18)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.noTrip)
      ..writeByte(2)
      ..write(obj.userId)
      ..writeByte(3)
      ..write(obj.regionId)
      ..writeByte(4)
      ..write(obj.rute)
      ..writeByte(5)
      ..write(obj.statusMuatan)
      ..writeByte(6)
      ..write(obj.keterangan)
      ..writeByte(7)
      ..write(obj.fotoKondisiPath)
      ..writeByte(8)
      ..write(obj.startLat)
      ..writeByte(9)
      ..write(obj.startLng)
      ..writeByte(10)
      ..write(obj.endLat)
      ..writeByte(11)
      ..write(obj.endLng)
      ..writeByte(12)
      ..write(obj.createdAt)
      ..writeByte(13)
      ..write(obj.completedAt)
      ..writeByte(14)
      ..write(obj.vehicles)
      ..writeByte(15)
      ..write(obj.isSynced)
      ..writeByte(16)
      ..write(obj.syncRetryCount)
      ..writeByte(17)
      ..write(obj.status);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TripModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
