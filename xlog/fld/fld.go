// Package fld provides field constructors with preset key names.
package fld

import (
	"time"

	"chainspace.io/prototype/xlog"
)

// Address log field.
func Address(value string) log.Field {
	return log.String("address", value)
}

// BlockHash log field.
func BlockHash(value []byte) log.Field {
	return log.Combihash("block.hash", value)
}

// ConnectionType log field.
func ConnectionType(value int32) log.Field {
	return log.Int32("type", value)
}

// InterpretedRound log field.
func InterpretedRound(value uint64) log.Field {
	return log.Uint64("interpreted.round", value)
}

// LatestRound log field.
func LatestRound(value uint64) log.Field {
	return log.Uint64("latest.round", value)
}

// Limit log field.
func Limit(value int) log.Field {
	return log.Int("limit", value)
}

// NetworkName log field.
func NetworkName(value string) log.Field {
	return log.String("network.name", value)
}

// NodeID log field.
func NodeID(value uint64) log.Field {
	return log.Uint64("node.id", value)
}

// OK log field.
func OK(value bool) log.Field {
	return log.Bool("ok", value)
}

// ObjectID log field.
func ObjectID(value []byte) log.Field {
	return log.Combihash("object.id", value)
}

// Path log field.
func Path(value string) log.Field {
	return log.String("path", value)
}

// PeerID log field.
func PeerID(value uint64) log.Field {
	return log.Uint64("peer.id", value)
}

// PeerShard log field.
func PeerShard(value uint64) log.Field {
	return log.Uint64("peer.shard", value)
}

// Port log field.
func Port(value int) log.Field {
	return log.Int("port", value)
}

// Round log field.
func Round(value uint64) log.Field {
	return log.Uint64("round", value)
}

// Rounds log field.
func Rounds(value []uint64) log.Field {
	return log.Uint64s("rounds", value)
}

// SelfNodeID log field.
func SelfNodeID(value uint64) log.Field {
	return log.Uint64("@self/node.id", value)
}

// SelfShardID log field.
func SelfShardID(value uint64) log.Field {
	return log.Uint64("@self/shard.id", value)
}

// Service log field.
func Service(value string) log.Field {
	return log.String("service", value)
}

// ShardCount log field.
func ShardCount(value uint64) log.Field {
	return log.Uint64("shard.count", value)
}

// ShardID log field.
func ShardID(value uint64) log.Field {
	return log.Uint64("shard.id", value)
}

// ShardSize log field.
func ShardSize(value uint64) log.Field {
	return log.Uint64("shard.size", value)
}

// Size log field.
func Size(value int) log.Field {
	return log.Int("size", value)
}

// TimeTaken log field.
func TimeTaken(value time.Duration) log.Field {
	return log.Duration("time.taken", value)
}

// TransactorCmd log field.
func TransactorCmd(value string) log.Field {
	return log.String("cmd", value)
}
