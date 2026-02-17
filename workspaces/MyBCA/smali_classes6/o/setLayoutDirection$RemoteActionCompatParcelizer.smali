.class public final Lo/setLayoutDirection$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLayoutDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:I = 0x0

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x2

.field public static final RemoteActionCompatParcelizer:I = 0x0

.field public static final a:I = 0x1

.field public static final invoke:[I

.field public static final read:[I

.field public static final write:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x1010003

    const v1, 0x10100d0

    const v2, 0x10100d1

    .line 65354
    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lo/setLayoutDirection$RemoteActionCompatParcelizer;->invoke:[I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lo/setLayoutDirection$RemoteActionCompatParcelizer;->read:[I

    return-void
.end method
