.class public interface abstract Lo/saturatingAddNuflL3o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/saturatingAddNuflL3o$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/saturatingAddNuflL3o;",
        "",
        "Ljava/io/File;",
        "p0",
        "Lo/accesstoLong;",
        "read",
        "(Ljava/io/File;)Lo/accesstoLong;",
        "",
        "invoke",
        "(Ljava/io/File;)V",
        "RemoteActionCompatParcelizer",
        "",
        "write",
        "(Ljava/io/File;)Z",
        "p1",
        "(Ljava/io/File;Ljava/io/File;)V",
        "a",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "(Ljava/io/File;)J",
        "Lo/toLongUuidKt__UuidKt;",
        "IconCompatParcelizer",
        "(Ljava/io/File;)Lo/toLongUuidKt__UuidKt;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/saturatingAddNuflL3o$Companion;

.field public static final SYSTEM:Lo/saturatingAddNuflL3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/saturatingAddNuflL3o$Companion;->$$INSTANCE:Lo/saturatingAddNuflL3o$Companion;

    sput-object v0, Lo/saturatingAddNuflL3o;->Companion:Lo/saturatingAddNuflL3o$Companion;

    .line 47
    new-instance v0, Lo/saturatingAddNuflL3o$invoke$read;

    invoke-direct {v0}, Lo/saturatingAddNuflL3o$invoke$read;-><init>()V

    check-cast v0, Lo/saturatingAddNuflL3o;

    sput-object v0, Lo/saturatingAddNuflL3o;->SYSTEM:Lo/saturatingAddNuflL3o;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer(Ljava/io/File;)J
.end method

.method public abstract IconCompatParcelizer(Ljava/io/File;)Lo/toLongUuidKt__UuidKt;
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/io/File;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract a(Ljava/io/File;)Lo/accesstoLong;
.end method

.method public abstract invoke(Ljava/io/File;)V
.end method

.method public abstract read(Ljava/io/File;)Lo/accesstoLong;
.end method

.method public abstract write(Ljava/io/File;)Z
.end method
