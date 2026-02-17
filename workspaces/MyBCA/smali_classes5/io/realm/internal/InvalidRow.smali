.class public final enum Lio/realm/internal/InvalidRow;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/InvalidRow;",
        ">;",
        "Lio/realm/internal/Row;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/InvalidRow;

.field public static final enum INSTANCE:Lio/realm/internal/InvalidRow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lio/realm/internal/InvalidRow;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/InvalidRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 35
    filled-new-array {v0}, [Lio/realm/internal/InvalidRow;

    move-result-object v0

    sput-object v0, Lio/realm/internal/InvalidRow;->$VALUES:[Lio/realm/internal/InvalidRow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getStubException()Ljava/lang/RuntimeException;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/InvalidRow;
    .locals 1

    .line 35
    const-class v0, Lio/realm/internal/InvalidRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/InvalidRow;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/InvalidRow;
    .locals 1

    .line 35
    sget-object v0, Lio/realm/internal/InvalidRow;->$VALUES:[Lio/realm/internal/InvalidRow;

    invoke-virtual {v0}, [Lio/realm/internal/InvalidRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/InvalidRow;

    return-object v0
.end method


# virtual methods
.method public final checkIfAttached()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 0

    .line 250
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 0

    .line 270
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1
.end method

.method public final getBinaryByteArray(J)[B
    .locals 0

    .line 100
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getBoolean(J)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getColumnCount()J
    .locals 1

    .line 40
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getColumnKey(Ljava/lang/String;)J
    .locals 0

    .line 50
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getColumnType(J)Lio/realm/RealmFieldType;
    .locals 0

    .line 55
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getDate(J)Ljava/util/Date;
    .locals 0

    .line 90
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getDouble(J)D
    .locals 0

    .line 85
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getFloat(J)F
    .locals 0

    .line 80
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getLink(J)J
    .locals 0

    .line 125
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getLong(J)J
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getModelList(J)Lio/realm/internal/OsList;
    .locals 0

    .line 135
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getModelMap(J)Lio/realm/internal/OsMap;
    .locals 0

    .line 170
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getModelSet(J)Lio/realm/internal/OsSet;
    .locals 0

    .line 160
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 0

    .line 120
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 0

    .line 110
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getObjectKey()J
    .locals 1

    .line 65
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRealmAnyMap(J)Lio/realm/internal/OsMap;
    .locals 0

    .line 145
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getRealmAnySet(J)Lio/realm/internal/OsSet;
    .locals 0

    .line 155
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getString(J)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getTable()Lio/realm/internal/Table;
    .locals 1

    .line 60
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUUID(J)Ljava/util/UUID;
    .locals 0

    .line 115
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 140
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    .line 150
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    .line 165
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 0

    .line 265
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNull(J)Z
    .locals 0

    .line 220
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final isNullLink(J)Z
    .locals 0

    .line 130
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nullifyLink(J)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setBinaryByteArray(J[B)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setBoolean(JZ)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setDate(JLjava/util/Date;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setDouble(JD)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setFloat(JF)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setLink(JJ)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setLong(JJ)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setNull(J)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setRealmAny(JJ)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setString(JLjava/lang/String;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final setUUID(JLjava/util/UUID;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
