.class public final Lo/makeImmutableListAt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeImmutableListAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:I = 0x0

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x0

.field public static final AudioAttributesImplApi26Parcelizer:[I

.field public static final AudioAttributesImplBaseParcelizer:[I

.field public static final IconCompatParcelizer:I = 0x4

.field public static final RemoteActionCompatParcelizer:I = 0x2

.field public static final a:I = 0x1

.field public static final invoke:I = 0x3

.field public static final read:I

.field public static final write:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0401a3

    const v1, 0x7f040543

    const v2, 0x1010003

    const v3, 0x7f040003

    const v4, 0x7f0401a2

    .line 65354
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/makeImmutableListAt$RemoteActionCompatParcelizer;->write:[I

    const v0, 0x7f0403ee

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/makeImmutableListAt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[I

    const v0, 0x7f040268

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/makeImmutableListAt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    return-void
.end method
