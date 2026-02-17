.class public final enum Lo/createEnumValuesMethod$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createEnumValuesMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/createEnumValuesMethod$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/createEnumValuesMethod$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/createEnumValuesMethod$write;

.field public static final enum a:Lo/createEnumValuesMethod$write;

.field public static final enum read:Lo/createEnumValuesMethod$write;

.field public static final enum write:Lo/createEnumValuesMethod$write;


# instance fields
.field public final invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 305
    new-instance v0, Lo/createEnumValuesMethod$write;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/createEnumValuesMethod$write;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/createEnumValuesMethod$write;->write:Lo/createEnumValuesMethod$write;

    .line 306
    new-instance v1, Lo/createEnumValuesMethod$write;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo/createEnumValuesMethod$write;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/createEnumValuesMethod$write;->read:Lo/createEnumValuesMethod$write;

    .line 307
    new-instance v3, Lo/createEnumValuesMethod$write;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lo/createEnumValuesMethod$write;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/createEnumValuesMethod$write;->a:Lo/createEnumValuesMethod$write;

    .line 308
    new-instance v4, Lo/createEnumValuesMethod$write;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lo/createEnumValuesMethod$write;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/createEnumValuesMethod$write;->RemoteActionCompatParcelizer:Lo/createEnumValuesMethod$write;

    .line 304
    filled-new-array {v0, v1, v3, v4}, [Lo/createEnumValuesMethod$write;

    move-result-object v0

    sput-object v0, Lo/createEnumValuesMethod$write;->AudioAttributesCompatParcelizer:[Lo/createEnumValuesMethod$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 313
    iput-boolean p3, p0, Lo/createEnumValuesMethod$write;->invoke:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/createEnumValuesMethod$write;
    .locals 1

    .line 304
    const-class v0, Lo/createEnumValuesMethod$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/createEnumValuesMethod$write;

    return-object p0
.end method

.method public static values()[Lo/createEnumValuesMethod$write;
    .locals 1

    .line 304
    sget-object v0, Lo/createEnumValuesMethod$write;->AudioAttributesCompatParcelizer:[Lo/createEnumValuesMethod$write;

    invoke-virtual {v0}, [Lo/createEnumValuesMethod$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createEnumValuesMethod$write;

    return-object v0
.end method
