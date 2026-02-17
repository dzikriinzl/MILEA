.class public abstract Lo/relativeTo$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/relativeTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# instance fields
.field public final read:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

.field public final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/relativeTo$RemoteActionCompatParcelizer;->read:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 134
    iput-object p2, p0, Lo/relativeTo$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lo/relativeTo$RemoteActionCompatParcelizer;->read:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 139
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/relativeTo$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    return-void
.end method

.method public static write()I
    .locals 3

    .line 65354
    sget v0, Lo/relativeTo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v1, 0x6ef4bb

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/relativeTo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/relativeTo$RemoteActionCompatParcelizer;->a:I

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

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v0, Lo/relativeTo$RemoteActionCompatParcelizer;->a:I

    return v0
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lo/relativeTo$RemoteActionCompatParcelizer;->read:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 1069
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->RemoteActionCompatParcelizer:Lo/relativeTo;

    invoke-virtual {v0}, Lo/relativeTo;->write()Lo/InlineOnly$read;

    move-result-object v0

    iget-object v0, v0, Lo/InlineOnly$read;->a:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
