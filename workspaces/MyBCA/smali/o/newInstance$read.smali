.class public final Lo/newInstance$read;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:[I

.field public static final invoke:[I

.field public static final read:[I

.field public static final write:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1010003

    .line 65354
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/newInstance$read;->read:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/newInstance$read;->invoke:[I

    const v0, 0x7f0401a9

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/newInstance$read;->a:[I

    return-void
.end method
