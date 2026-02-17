.class public final Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lo/number$RemoteActionCompatParcelizer$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:C

.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    const/16 p1, 0x75

    .line 259
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 259
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:C

    return v0
.end method

.method public final write()I
    .locals 1

    .line 258
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    return v0
.end method

.method public final write(Lo/hexToLong$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 265
    sget-object v0, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v0}, Lo/hexToLong$a;->AudioAttributesImplApi26Parcelizer(Lo/bytes;)V

    return-void

    .line 266
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 264
    :cond_1
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x7d0

    .line 263
    invoke-interface {p1, v0}, Lo/hexToLong$a;->invoke(I)V

    return-void

    .line 262
    :cond_3
    sget-object v0, Lo/bytes;->write:Lo/bytes;

    invoke-interface {p1, v0}, Lo/hexToLong$a;->AudioAttributesImplApi26Parcelizer(Lo/bytes;)V

    return-void
.end method
