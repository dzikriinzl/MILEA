.class public final enum Lo/isFun;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isFun;",
        ">;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/isFun;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/isFun;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/isFun;

.field public static final enum RemoteActionCompatParcelizer:Lo/isFun;

.field public static final enum a:Lo/isFun;

.field public static final enum invoke:Lo/isFun;

.field public static final enum read:Lo/isFun;

.field public static final enum write:Lo/isFun;


# instance fields
.field private final AudioAttributesCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 21
    new-instance v6, Lo/isFun;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7}, Lo/isFun;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/isFun;->read:Lo/isFun;

    .line 22
    new-instance v8, Lo/isFun;

    const-string v0, "UNMETERED_ONLY"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v9}, Lo/isFun;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/isFun;->invoke:Lo/isFun;

    .line 23
    new-instance v10, Lo/isFun;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v11}, Lo/isFun;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo/isFun;->write:Lo/isFun;

    .line 24
    new-instance v12, Lo/isFun;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13, v13}, Lo/isFun;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo/isFun;->a:Lo/isFun;

    .line 25
    new-instance v14, Lo/isFun;

    const-string v0, "NEVER"

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15, v15}, Lo/isFun;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lo/isFun;->RemoteActionCompatParcelizer:Lo/isFun;

    .line 26
    new-instance v5, Lo/isFun;

    const-string v0, "UNRECOGNIZED"

    const/4 v1, 0x5

    const/4 v4, -0x1

    invoke-direct {v5, v0, v1, v4}, Lo/isFun;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/isFun;->AudioAttributesImplBaseParcelizer:Lo/isFun;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v16, v5

    .line 20
    filled-new-array/range {v0 .. v5}, [Lo/isFun;

    move-result-object v0

    sput-object v0, Lo/isFun;->AudioAttributesImplApi26Parcelizer:[Lo/isFun;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/isFun;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v16

    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lo/isFun;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isFun;
    .locals 1

    .line 20
    const-class v0, Lo/isFun;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isFun;

    return-object p0
.end method

.method public static values()[Lo/isFun;
    .locals 1

    .line 20
    sget-object v0, Lo/isFun;->AudioAttributesImplApi26Parcelizer:[Lo/isFun;

    invoke-virtual {v0}, [Lo/isFun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isFun;

    return-object v0
.end method
