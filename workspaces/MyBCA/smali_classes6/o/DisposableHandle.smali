.class public abstract Lo/DisposableHandle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DisposableHandle$invoke;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Lo/DisposableHandle;

.field static final AudioAttributesImplApi21Parcelizer:Lo/DisposableHandle;

.field static final AudioAttributesImplApi26Parcelizer:Lo/DisposableHandle;

.field static final AudioAttributesImplBaseParcelizer:Lo/DisposableHandle;

.field static final IconCompatParcelizer:Lo/DisposableHandle;

.field static final MediaBrowserCompatItemReceiver:Lo/DisposableHandle;

.field static final MediaBrowserCompatMediaItem:Lo/DisposableHandle;

.field static final RemoteActionCompatParcelizer:Lo/DisposableHandle;

.field static final a:Lo/DisposableHandle;

.field static final invoke:Lo/DisposableHandle;

.field static final read:Lo/DisposableHandle;

.field static final write:Lo/DisposableHandle;


# instance fields
.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->a:Lo/DisposableHandle;

    .line 62
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->read:Lo/DisposableHandle;

    .line 64
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->MediaBrowserCompatItemReceiver:Lo/DisposableHandle;

    .line 66
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->MediaBrowserCompatMediaItem:Lo/DisposableHandle;

    .line 68
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->AudioAttributesCompatParcelizer:Lo/DisposableHandle;

    .line 70
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer:Lo/DisposableHandle;

    .line 72
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->RemoteActionCompatParcelizer:Lo/DisposableHandle;

    .line 74
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->invoke:Lo/DisposableHandle;

    .line 76
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->write:Lo/DisposableHandle;

    .line 78
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->IconCompatParcelizer:Lo/DisposableHandle;

    .line 80
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer:Lo/DisposableHandle;

    .line 82
    new-instance v0, Lo/DisposableHandle$invoke;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/DisposableHandle$invoke;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer:Lo/DisposableHandle;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Lo/DisposableHandle;
    .locals 1

    .line 123
    sget-object v0, Lo/DisposableHandle;->IconCompatParcelizer:Lo/DisposableHandle;

    return-object v0
.end method

.method public static AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;
    .locals 1

    .line 105
    sget-object v0, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer:Lo/DisposableHandle;

    return-object v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;
    .locals 1

    .line 178
    sget-object v0, Lo/DisposableHandle;->AudioAttributesCompatParcelizer:Lo/DisposableHandle;

    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;
    .locals 1

    .line 114
    sget-object v0, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer:Lo/DisposableHandle;

    return-object v0
.end method

.method public static IconCompatParcelizer()Lo/DisposableHandle;
    .locals 1

    .line 160
    sget-object v0, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer:Lo/DisposableHandle;

    return-object v0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;
    .locals 1

    .line 187
    sget-object v0, Lo/DisposableHandle;->MediaBrowserCompatMediaItem:Lo/DisposableHandle;

    return-object v0
.end method

.method public static MediaBrowserCompatSearchResultReceiver()Lo/DisposableHandle;
    .locals 1

    .line 169
    sget-object v0, Lo/DisposableHandle;->MediaBrowserCompatItemReceiver:Lo/DisposableHandle;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Lo/DisposableHandle;
    .locals 1

    .line 205
    sget-object v0, Lo/DisposableHandle;->a:Lo/DisposableHandle;

    return-object v0
.end method

.method public static a()Lo/DisposableHandle;
    .locals 1

    .line 151
    sget-object v0, Lo/DisposableHandle;->RemoteActionCompatParcelizer:Lo/DisposableHandle;

    return-object v0
.end method

.method public static invoke()Lo/DisposableHandle;
    .locals 1

    .line 196
    sget-object v0, Lo/DisposableHandle;->read:Lo/DisposableHandle;

    return-object v0
.end method

.method public static read()Lo/DisposableHandle;
    .locals 1

    .line 141
    sget-object v0, Lo/DisposableHandle;->invoke:Lo/DisposableHandle;

    return-object v0
.end method

.method public static write()Lo/DisposableHandle;
    .locals 1

    .line 132
    sget-object v0, Lo/DisposableHandle;->write:Lo/DisposableHandle;

    return-object v0
.end method


# virtual methods
.method public abstract read(Lo/getDefaultDelay;)Lo/DispatchException;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0
.end method
