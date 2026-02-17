.class public abstract Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/decodeIntoByteArraydefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:Z

.field protected final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    .line 133
    iput-object p2, p0, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    iget-object p1, p0, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p1
.end method

.method public invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 165
    iget-object p1, p0, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-object p1
.end method
