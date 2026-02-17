.class public final Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;
.super Lo/getContainingTypeDefaultInstance$MediaDescriptionCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getContainingTypeDefaultInstance$MediaDescriptionCompat<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static a:I

.field public static invoke:I


# instance fields
.field final synthetic write:Lo/getContainingTypeDefaultInstance;


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance;)V
    .locals 0

    .line 2764
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/getContainingTypeDefaultInstance$MediaDescriptionCompat;-><init>(B)V

    return-void
.end method

.method public static read()I
    .locals 3

    .line 65354
    sget v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->a:I

    const v1, 0x57ed46

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->invoke:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    sput v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->invoke:I

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2808
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 2773
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2776
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2777
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 2781
    :cond_1
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2783
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    .line 5296
    iget-object v2, v2, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-interface {v2}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->a()Lo/writeUInt32NoTag;

    move-result-object v2

    .line 2783
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2803
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2768
    new-instance v0, Lo/getContainingTypeDefaultInstance$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    invoke-direct {v0, v1}, Lo/getContainingTypeDefaultInstance$RemoteActionCompatParcelizer;-><init>(Lo/getContainingTypeDefaultInstance;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2788
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2791
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2792
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2793
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lo/getContainingTypeDefaultInstance;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2798
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->write:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
