.class public abstract Lo/FilePathComponents;
.super Lo/accessconstructMessage$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessconstructMessage$RemoteActionCompatParcelizer;",
        "Ljava/lang/Iterable<",
        "Lo/FilePathComponents;",
        ">;"
    }
.end annotation


# static fields
.field public static read:I

.field public static write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/accessconstructMessage$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65351
    sget v0, Lo/FilePathComponents;->write:I

    const v1, 0x91732f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/FilePathComponents;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/FilePathComponents;->read:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lo/FilePathComponents;->read:I

    return v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/FilePathComponents;",
            ">;"
        }
    .end annotation

    .line 777
    invoke-static {}, Lo/setLastModifiedTime;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/String;)Lo/FilePathComponents;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/FilePathComponents;",
            ">;"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lo/FilePathComponents;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write()Ljava/lang/String;
.end method
