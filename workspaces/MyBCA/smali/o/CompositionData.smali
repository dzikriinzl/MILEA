.class public final Lo/CompositionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionData$RemoteActionCompatParcelizer;,
        Lo/CompositionData$read;,
        Lo/CompositionData$a;,
        Lo/CompositionData$write;,
        Lo/CompositionData$invoke;,
        Lo/CompositionData$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:Lo/TransparentObserverMutableSnapshot;

.field public static final RemoteActionCompatParcelizer:Lo/TransparentObserverMutableSnapshot;

.field public static final a:Lo/TransparentObserverMutableSnapshot;

.field public static final invoke:Lo/TransparentObserverMutableSnapshot;

.field public static final read:Lo/TransparentObserverMutableSnapshot;

.field public static final write:Lo/TransparentObserverMutableSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lo/CompositionData$invoke;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CompositionData$invoke;-><init>(Lo/CompositionData$a;Z)V

    sput-object v0, Lo/CompositionData;->a:Lo/TransparentObserverMutableSnapshot;

    .line 39
    new-instance v0, Lo/CompositionData$invoke;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/CompositionData$invoke;-><init>(Lo/CompositionData$a;Z)V

    sput-object v0, Lo/CompositionData;->AudioAttributesImplApi21Parcelizer:Lo/TransparentObserverMutableSnapshot;

    .line 47
    new-instance v0, Lo/CompositionData$invoke;

    sget-object v1, Lo/CompositionData$read;->invoke:Lo/CompositionData$read;

    invoke-direct {v0, v1, v2}, Lo/CompositionData$invoke;-><init>(Lo/CompositionData$a;Z)V

    sput-object v0, Lo/CompositionData;->invoke:Lo/TransparentObserverMutableSnapshot;

    .line 55
    new-instance v0, Lo/CompositionData$invoke;

    sget-object v1, Lo/CompositionData$read;->invoke:Lo/CompositionData$read;

    invoke-direct {v0, v1, v3}, Lo/CompositionData$invoke;-><init>(Lo/CompositionData$a;Z)V

    sput-object v0, Lo/CompositionData;->write:Lo/TransparentObserverMutableSnapshot;

    .line 62
    new-instance v0, Lo/CompositionData$invoke;

    sget-object v1, Lo/CompositionData$RemoteActionCompatParcelizer;->a:Lo/CompositionData$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, v2}, Lo/CompositionData$invoke;-><init>(Lo/CompositionData$a;Z)V

    sput-object v0, Lo/CompositionData;->RemoteActionCompatParcelizer:Lo/TransparentObserverMutableSnapshot;

    .line 68
    sget-object v0, Lo/CompositionData$AudioAttributesImplApi26Parcelizer;->a:Lo/CompositionData$AudioAttributesImplApi26Parcelizer;

    sput-object v0, Lo/CompositionData;->read:Lo/TransparentObserverMutableSnapshot;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static write(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
