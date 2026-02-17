.class public final Lo/FunctionWithAllInvokes;
.super Lo/getJavaConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FunctionWithAllInvokes$read;,
        Lo/FunctionWithAllInvokes$a;,
        Lo/FunctionWithAllInvokes$write;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:[B

.field static final a:Lo/MonitorKt;

.field public static final write:Lo/getEannotations;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/getEannotations;

.field private final IconCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 93
    const-string v1, "audio/raw"

    .line 1405
    iput-object v1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2565
    iput v1, v0, Lo/MonitorKt$invoke;->write:I

    const v2, 0xac44

    .line 3577
    iput v2, v0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 4589
    iput v1, v0, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 5674
    new-instance v2, Lo/MonitorKt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 97
    sput-object v2, Lo/FunctionWithAllInvokes;->a:Lo/MonitorKt;

    .line 98
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0}, Lo/getEannotations$write;-><init>()V

    .line 6126
    const-string v3, "SilenceMediaSource"

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iput-object v3, v0, Lo/getEannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 100
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8151
    iput-object v3, v0, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 101
    iget-object v2, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 9166
    iput-object v2, v0, Lo/getEannotations$write;->read:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v0

    sput-object v0, Lo/FunctionWithAllInvokes;->write:Lo/getEannotations;

    .line 105
    invoke-static {v1, v1}, Lo/compoundType;->read(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    sput-object v0, Lo/FunctionWithAllInvokes;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method private constructor <init>(JLo/getEannotations;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 127
    iput-wide p1, p0, Lo/FunctionWithAllInvokes;->IconCompatParcelizer:J

    .line 128
    iput-object p3, p0, Lo/FunctionWithAllInvokes;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations;

    return-void

    .line 10039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JLo/getEannotations;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/FunctionWithAllInvokes;-><init>(JLo/getEannotations;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/FunctionWithAllInvokes;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations;

    return-object v0
.end method

.method protected final read()V
    .locals 0

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 0

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 0

    .line 148
    new-instance p1, Lo/FunctionWithAllInvokes$a;

    iget-wide p2, p0, Lo/FunctionWithAllInvokes;->IconCompatParcelizer:J

    invoke-direct {p1, p2, p3}, Lo/FunctionWithAllInvokes$a;-><init>(J)V

    return-object p1
.end method

.method protected final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 8

    .line 133
    new-instance p1, Lo/FunctionWithAllInvokesDefaultImpls;

    iget-wide v1, p0, Lo/FunctionWithAllInvokes;->IconCompatParcelizer:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lo/FunctionWithAllInvokes;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JZZZLjava/lang/Object;Lo/getEannotations;)V

    invoke-virtual {p0, p1}, Lo/FunctionWithAllInvokes;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
