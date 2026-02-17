.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BINARY_LIST:Lio/realm/RealmFieldType;

.field public static final enum BINARY_SET:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_LIST:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_SET:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DATE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DATE_SET:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_LIST:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_SET:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_SET:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_LIST:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_SET:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_LIST:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_SET:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LINK_SET:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED:Lio/realm/RealmFieldType;

.field public static final enum MIXED_LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED_SET:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_SET:Lio/realm/RealmFieldType;

.field private static RemoteActionCompatParcelizer:[C

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum STRING_LIST:Lio/realm/RealmFieldType;

.field public static final enum STRING_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

.field public static final enum TYPED_LINK:Lio/realm/RealmFieldType;

.field public static final enum UUID:Lio/realm/RealmFieldType;

.field public static final enum UUID_LIST:Lio/realm/RealmFieldType;

.field public static final enum UUID_SET:Lio/realm/RealmFieldType;

.field private static a:I

.field private static final basicTypes:[Lio/realm/RealmFieldType;

.field private static invoke:I

.field private static final listTypes:[Lio/realm/RealmFieldType;

.field private static final mapTypes:[Lio/realm/RealmFieldType;

.field private static read:I

.field private static final setTypes:[Lio/realm/RealmFieldType;

.field private static write:I


# instance fields
.field private final nativeValue:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/realm/RealmFieldType;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x47

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 55

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/realm/RealmFieldType;->$$a:[B

    const/16 v1, 0x80

    sput v1, Lio/realm/RealmFieldType;->$$b:I

    const/4 v2, 0x0

    sput v2, Lio/realm/RealmFieldType;->$10:I

    const/4 v3, 0x1

    sput v3, Lio/realm/RealmFieldType;->$11:I

    sput v2, Lio/realm/RealmFieldType;->invoke:I

    sput v3, Lio/realm/RealmFieldType;->write:I

    sput v2, Lio/realm/RealmFieldType;->read:I

    sput v3, Lio/realm/RealmFieldType;->a:I

    invoke-static {}, Lio/realm/RealmFieldType;->a()V

    .line 82
    new-instance v5, Lio/realm/RealmFieldType;

    move-object v4, v5

    const-string v6, "INTEGER"

    invoke-direct {v5, v6, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 83
    new-instance v6, Lio/realm/RealmFieldType;

    move-object v5, v6

    const-string v7, "BOOLEAN"

    invoke-direct {v6, v7, v3, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 84
    new-instance v7, Lio/realm/RealmFieldType;

    move-object v6, v7

    const-string v8, "STRING"

    const/4 v15, 0x2

    invoke-direct {v7, v8, v15, v15}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 85
    new-instance v8, Lio/realm/RealmFieldType;

    move-object v7, v8

    const-string v9, "BINARY"

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10, v0}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 86
    new-instance v9, Lio/realm/RealmFieldType;

    move-object v8, v9

    const-string v10, "DATE"

    const/16 v13, 0x8

    invoke-direct {v9, v10, v0, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 87
    new-instance v10, Lio/realm/RealmFieldType;

    move-object v9, v10

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    const/16 v14, 0x9

    invoke-direct {v10, v11, v12, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 88
    new-instance v11, Lio/realm/RealmFieldType;

    move-object v10, v11

    const-string v12, "DOUBLE"

    const/4 v1, 0x6

    const/16 v15, 0xa

    invoke-direct {v11, v12, v1, v15}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 89
    new-instance v12, Lio/realm/RealmFieldType;

    move-object v11, v12

    const-string v3, "OBJECT"

    const/4 v0, 0x7

    const/16 v2, 0xc

    invoke-direct {v12, v3, v0, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 90
    new-instance v0, Lio/realm/RealmFieldType;

    move-object v12, v0

    const-string v3, "DECIMAL128"

    const/16 v2, 0xb

    invoke-direct {v0, v3, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 91
    new-instance v0, Lio/realm/RealmFieldType;

    move-object v13, v0

    const-string v3, "OBJECT_ID"

    const/16 v1, 0xf

    invoke-direct {v0, v3, v14, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 92
    new-instance v0, Lio/realm/RealmFieldType;

    move-object v14, v0

    const-string v3, "UUID"

    const/16 v1, 0x11

    invoke-direct {v0, v3, v15, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 93
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    move-object v15, v0

    const-string v3, "MIXED"

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 94
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v16, v0

    const-string v1, "TYPED_LINK"

    const/16 v2, 0x10

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 96
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v17, v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v1, v3}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    move-object/from16 v54, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lio/realm/RealmFieldType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 97
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v18, v0

    const-string v1, "LINKING_OBJECTS"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 99
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v19, v0

    const-string v1, "INTEGER_LIST"

    const/16 v3, 0xf

    const/16 v4, 0x80

    invoke-direct {v0, v1, v3, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 100
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v20, v0

    const-string v1, "BOOLEAN_LIST"

    const/16 v3, 0x81

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 101
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v21, v0

    const-string v1, "STRING_LIST"

    const/16 v3, 0x82

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 102
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v22, v0

    const-string v1, "BINARY_LIST"

    const/16 v3, 0x84

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 103
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v23, v0

    const/16 v1, 0x13

    const/16 v3, 0x88

    const-string v2, "DATE_LIST"

    invoke-direct {v0, v2, v1, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 104
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v24, v0

    const/16 v1, 0x14

    const/16 v2, 0x89

    const-string v3, "FLOAT_LIST"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 105
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v25, v0

    const/16 v1, 0x15

    const/16 v2, 0x8a

    const-string v3, "DOUBLE_LIST"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 106
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v26, v0

    const/16 v1, 0x16

    const/16 v2, 0x8b

    const-string v3, "DECIMAL128_LIST"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 107
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v27, v0

    const/16 v1, 0x17

    const/16 v2, 0x8f

    const-string v3, "OBJECT_ID_LIST"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 108
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v28, v0

    const/16 v1, 0x18

    const/16 v2, 0x91

    const-string v3, "UUID_LIST"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 109
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v29, v0

    const/16 v1, 0x19

    const/16 v2, 0x86

    const-string v3, "MIXED_LIST"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 111
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v30, v0

    const-string v1, "STRING_TO_INTEGER_MAP"

    const/16 v2, 0x1a

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 112
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v31, v0

    const/16 v1, 0x1b

    const/16 v2, 0x201

    const-string v4, "STRING_TO_BOOLEAN_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 113
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v32, v0

    const/16 v1, 0x1c

    const/16 v2, 0x202

    const-string v4, "STRING_TO_STRING_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 114
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v33, v0

    const/16 v1, 0x1d

    const/16 v2, 0x204

    const-string v4, "STRING_TO_BINARY_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 115
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v34, v0

    const/16 v1, 0x1e

    const/16 v2, 0x208

    const-string v4, "STRING_TO_DATE_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 116
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v35, v0

    const/16 v1, 0x1f

    const/16 v2, 0x209

    const-string v4, "STRING_TO_FLOAT_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 117
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v36, v0

    const/16 v1, 0x20

    const/16 v2, 0x20a

    const-string v4, "STRING_TO_DOUBLE_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 118
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v37, v0

    const/16 v1, 0x21

    const/16 v2, 0x20b

    const-string v4, "STRING_TO_DECIMAL128_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 119
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v38, v0

    const/16 v1, 0x22

    const/16 v2, 0x20f

    const-string v4, "STRING_TO_OBJECT_ID_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 120
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v39, v0

    const/16 v1, 0x23

    const/16 v2, 0x211

    const-string v4, "STRING_TO_UUID_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 121
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v40, v0

    const/16 v1, 0x24

    const/16 v2, 0x206

    const-string v4, "STRING_TO_MIXED_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 122
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v41, v0

    const/16 v1, 0x25

    const/16 v2, 0x20c

    const-string v4, "STRING_TO_LINK_MAP"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 124
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v42, v0

    const-string v1, "INTEGER_SET"

    const/16 v2, 0x26

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 125
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v43, v0

    const/16 v1, 0x27

    const/16 v2, 0x101

    const-string v4, "BOOLEAN_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 126
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v44, v0

    const/16 v1, 0x28

    const/16 v2, 0x102

    const-string v4, "STRING_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 127
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v45, v0

    const/16 v1, 0x29

    const/16 v2, 0x104

    const-string v4, "BINARY_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 128
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v46, v0

    const/16 v1, 0x2a

    const/16 v2, 0x108

    const-string v4, "DATE_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 129
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v47, v0

    const/16 v1, 0x2b

    const/16 v2, 0x109

    const-string v4, "FLOAT_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 130
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v48, v0

    const/16 v1, 0x2c

    const/16 v2, 0x10a

    const-string v4, "DOUBLE_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 131
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v49, v0

    const/16 v1, 0x2d

    const/16 v2, 0x10b

    const-string v4, "DECIMAL128_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 132
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v50, v0

    const/16 v1, 0x2e

    const/16 v2, 0x10f

    const-string v4, "OBJECT_ID_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 133
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v51, v0

    const/16 v1, 0x2f

    const/16 v2, 0x111

    const-string v4, "UUID_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 134
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v52, v0

    const/16 v1, 0x30

    const/16 v2, 0x10c

    const-string v4, "LINK_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 135
    new-instance v0, Lio/realm/RealmFieldType;

    move-object/from16 v53, v0

    const/16 v1, 0x31

    const/16 v2, 0x106

    const-string v4, "MIXED_SET"

    invoke-direct {v0, v4, v1, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    move-object/from16 v4, v54

    const/16 v0, 0x100

    const/16 v1, 0x12

    .line 79
    filled-new-array/range {v4 .. v53}, [Lio/realm/RealmFieldType;

    move-result-object v2

    sput-object v2, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 139
    new-array v2, v1, [Lio/realm/RealmFieldType;

    sput-object v2, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 140
    new-array v2, v1, [Lio/realm/RealmFieldType;

    sput-object v2, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 141
    new-array v2, v1, [Lio/realm/RealmFieldType;

    sput-object v2, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 142
    new-array v1, v1, [Lio/realm/RealmFieldType;

    sput-object v1, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 145
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 146
    iget v6, v5, Lio/realm/RealmFieldType;->nativeValue:I

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    .line 154
    sget v8, Lio/realm/RealmFieldType;->read:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/RealmFieldType;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 148
    sget-object v8, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    aput-object v5, v8, v6

    :goto_1
    const/4 v8, 0x2

    goto :goto_4

    :cond_0
    if-ge v6, v0, :cond_1

    .line 150
    sget-object v8, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    add-int/lit8 v6, v6, -0x80

    aput-object v5, v8, v6

    goto :goto_1

    :cond_1
    if-ge v6, v3, :cond_3

    .line 154
    sget v8, Lio/realm/RealmFieldType;->read:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/RealmFieldType;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_2

    .line 152
    sget-object v8, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    add-int/lit16 v6, v6, -0x100

    aput-object v5, v8, v6

    goto :goto_2

    :cond_2
    sget-object v8, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    add-int/lit16 v6, v6, -0x100

    aput-object v5, v8, v6

    :goto_2
    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    .line 154
    sget-object v9, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    add-int/lit16 v6, v6, -0x200

    aput-object v5, v9, v6

    :goto_3
    rem-int v15, v8, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    rem-int v15, v8, v8

    goto :goto_0

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/RealmFieldType;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62ffs
        -0x6266s
        -0x627as
        -0x627ds
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lio/realm/RealmFieldType;->RemoteActionCompatParcelizer:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 220
    sget v16, Lio/realm/RealmFieldType;->$10:I

    add-int/lit8 v7, v16, 0x27

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lio/realm/RealmFieldType;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 170
    aget-char v0, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const v0, -0x2dd0a8a3

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0x16

    invoke-static {v12, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v19, 0xa449

    add-int v0, v0, v19

    int-to-char v0, v0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v11, Lio/realm/RealmFieldType;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v11, v2, v4}, Lio/realm/RealmFieldType;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 203
    sget v0, Lio/realm/RealmFieldType;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmFieldType;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 220
    sget v4, Lio/realm/RealmFieldType;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/realm/RealmFieldType;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v14, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v18, v2, 0xc

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v7, 0x86b8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v7, v19, v9

    add-int/lit16 v7, v7, 0x5be

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v11, 0x3

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lio/realm/RealmFieldType;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v14, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v2, v17, v9

    rsub-int/lit8 v17, v2, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v2, v18, v9

    const v7, 0xa02c

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lio/realm/RealmFieldType;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v17, v7, 0x1f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lio/realm/RealmFieldType;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_b

    .line 220
    sget v2, Lio/realm/RealmFieldType;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmFieldType;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    const/4 v2, 0x1

    xor-int/lit8 v4, p0, 0x1

    if-eq v4, v2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lio/realm/RealmFieldType;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/RealmFieldType;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 6

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    .line 258
    sget-object v2, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    array-length v3, v2

    if-ge p0, v3, :cond_2

    .line 285
    sget v3, Lio/realm/RealmFieldType;->write:I

    add-int/lit8 v4, v3, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 259
    aget-object v2, v2, p0

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1f

    .line 285
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    throw v1

    .line 259
    :cond_1
    aget-object p0, v2, p0

    throw v1

    :cond_2
    const/16 v2, 0x100

    const/16 v3, 0x80

    if-gt v3, p0, :cond_3

    if-ge p0, v2, :cond_3

    add-int/lit8 v3, p0, -0x80

    .line 266
    sget-object v4, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 267
    aget-object v3, v4, v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    const/16 v3, 0x200

    if-gt v2, p0, :cond_4

    if-ge p0, v3, :cond_4

    add-int/lit16 v2, p0, -0x100

    .line 275
    sget-object v4, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 276
    aget-object v2, v4, v2

    if-eqz v2, :cond_4

    .line 291
    sget p0, Lio/realm/RealmFieldType;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_4
    if-gt v3, p0, :cond_6

    add-int/lit16 v2, p0, -0x200

    .line 284
    sget-object v3, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 291
    sget v4, Lio/realm/RealmFieldType;->invoke:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/RealmFieldType;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 285
    aget-object v0, v3, v2

    if-eqz v0, :cond_6

    return-object v0

    :cond_5
    aget-object p0, v3, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 291
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid native Realm type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmFieldType;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmFieldType;->write:I

    rem-int/2addr v1, v0

    const-class v0, Lio/realm/RealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/RealmFieldType;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmFieldType;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmFieldType;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v1}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/realm/RealmFieldType;

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v1}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/realm/RealmFieldType;

    :goto_0
    sget v2, Lio/realm/RealmFieldType;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getNativeValue()I
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmFieldType;->write:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr v2, v0

    iget v2, p0, Lio/realm/RealmFieldType;->nativeValue:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isValid(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 181
    iget v1, p0, Lio/realm/RealmFieldType;->nativeValue:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    .line 183
    sget v3, Lio/realm/RealmFieldType;->write:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr v3, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Realm type:  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :sswitch_0
    instance-of p1, p1, Ljava/util/UUID;

    return p1

    .line 199
    :pswitch_0
    instance-of p1, p1, Lorg/bson/types/ObjectId;

    return p1

    .line 197
    :pswitch_1
    instance-of p1, p1, Lorg/bson/types/Decimal128;

    return p1

    .line 195
    :pswitch_2
    instance-of p1, p1, Ljava/lang/Double;

    return p1

    .line 193
    :pswitch_3
    instance-of p1, p1, Ljava/lang/Float;

    return p1

    .line 191
    :pswitch_4
    instance-of p1, p1, Ljava/util/Date;

    return p1

    :pswitch_5
    :sswitch_1
    return v2

    .line 203
    :cond_0
    :sswitch_2
    instance-of p1, p1, Lio/realm/RealmAny;

    return p1

    .line 189
    :cond_1
    instance-of v1, p1, [B

    if-nez v1, :cond_2

    instance-of p1, p1, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_2

    .line 183
    sget p1, Lio/realm/RealmFieldType;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    return v3

    .line 187
    :cond_3
    instance-of p1, p1, Ljava/lang/String;

    return p1

    .line 185
    :cond_4
    instance-of p1, p1, Ljava/lang/Boolean;

    return p1

    .line 183
    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget v1, Lio/realm/RealmFieldType;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/RealmFieldType;->invoke:I

    rem-int/2addr v1, v0

    instance-of p1, p1, Ljava/lang/Byte;

    if-nez v1, :cond_7

    if-nez p1, :cond_8

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lio/realm/RealmFieldType;->write:I

    rem-int/2addr v4, v0

    return v2

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_0
    return v3

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_0
        0x84 -> :sswitch_1
        0x86 -> :sswitch_1
        0x8f -> :sswitch_1
        0x91 -> :sswitch_1
        0x104 -> :sswitch_1
        0x106 -> :sswitch_1
        0x10f -> :sswitch_1
        0x111 -> :sswitch_1
        0x204 -> :sswitch_1
        0x206 -> :sswitch_1
        0x20f -> :sswitch_1
        0x211 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x88
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x108
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x200
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x208
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
