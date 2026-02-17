.class public abstract Lo/fromLongs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromLongs$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0017\u0010\t\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0018J\'\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u001c"
    }
    d2 = {
        "Lo/fromLongs;",
        "",
        "<init>",
        "()V",
        "Lo/secureRandomUuid;",
        "p0",
        "",
        "p1",
        "Lo/accesstoLong;",
        "RemoteActionCompatParcelizer",
        "(Lo/secureRandomUuid;Z)Lo/accesstoLong;",
        "",
        "a",
        "(Lo/secureRandomUuid;Lo/secureRandomUuid;)V",
        "read",
        "(Lo/secureRandomUuid;Z)V",
        "invoke",
        "write",
        "(Lo/secureRandomUuid;)Z",
        "",
        "(Lo/secureRandomUuid;)Ljava/util/List;",
        "Lo/toLongs;",
        "(Lo/secureRandomUuid;)Lo/toLongs;",
        "Lo/getMostSignificantBitsannotations;",
        "(Lo/secureRandomUuid;)Lo/getMostSignificantBitsannotations;",
        "p2",
        "(Lo/secureRandomUuid;ZZ)Lo/getMostSignificantBitsannotations;",
        "Lo/toLongUuidKt__UuidKt;",
        "(Lo/secureRandomUuid;)Lo/toLongUuidKt__UuidKt;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/fromLongs$RemoteActionCompatParcelizer;

.field public static final a:Lo/secureRandomUuid;

.field public static final read:Lo/fromLongs;

.field public static final write:Lo/fromLongs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/fromLongs$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fromLongs$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fromLongs;->RemoteActionCompatParcelizer:Lo/fromLongs$RemoteActionCompatParcelizer;

    .line 136
    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    new-instance v0, Lo/serializedUuid;

    invoke-direct {v0}, Lo/serializedUuid;-><init>()V

    check-cast v0, Lo/UuidKt;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    new-instance v0, Lo/UuidKt;

    invoke-direct {v0}, Lo/UuidKt;-><init>()V

    .line 134
    :goto_0
    check-cast v0, Lo/fromLongs;

    sput-object v0, Lo/fromLongs;->write:Lo/fromLongs;

    .line 144
    sget-object v0, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/lang/String;ZI)Lo/secureRandomUuid;

    move-result-object v0

    sput-object v0, Lo/fromLongs;->a:Lo/secureRandomUuid;

    .line 156
    const-class v0, Lo/initCancellability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lo/initCancellability;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/initCancellability;-><init>(Ljava/lang/ClassLoader;ZLo/fromLongs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/fromLongs;

    sput-object v0, Lo/fromLongs;->read:Lo/fromLongs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/secureRandomUuid;Z)Lo/accesstoLong;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/secureRandomUuid;)Lo/getMostSignificantBitsannotations;
.end method

.method public abstract a(Lo/secureRandomUuid;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/secureRandomUuid;",
            ")",
            "Ljava/util/List<",
            "Lo/secureRandomUuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lo/secureRandomUuid;Z)Lo/accesstoLong;
.end method

.method public abstract a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V
.end method

.method public abstract invoke(Lo/secureRandomUuid;)Lo/toLongUuidKt__UuidKt;
.end method

.method public abstract invoke(Lo/secureRandomUuid;Z)V
.end method

.method public abstract read(Lo/secureRandomUuid;ZZ)Lo/getMostSignificantBitsannotations;
.end method

.method public abstract read(Lo/secureRandomUuid;)Lo/toLongs;
.end method

.method public abstract read(Lo/secureRandomUuid;Z)V
.end method

.method public final write(Lo/secureRandomUuid;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0, p1}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
