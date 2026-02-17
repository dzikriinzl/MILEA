.class public final Lo/firstOverridden;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/firstOverridden$invoke;,
        Lo/firstOverridden$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/firstOverridden;",
        "",
        "<init>",
        "()V",
        "Lo/getKotlinTypeRefiner;",
        "RemoteActionCompatParcelizer",
        "()Lo/getKotlinTypeRefiner;",
        "write",
        "Lo/getKotlinTypeRefiner;",
        "invoke",
        "read"
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
.field public static final invoke:Lo/firstOverridden$invoke;


# instance fields
.field private write:Lo/getKotlinTypeRefiner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/firstOverridden$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/firstOverridden$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;
    .locals 2

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/firstOverridden;->write:Lo/getKotlinTypeRefiner;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Lo/getMultiFieldValueClassRepresentation;

    new-instance v1, Lo/declaresOrInheritsDefaultValue;

    invoke-direct {v1}, Lo/declaresOrInheritsDefaultValue;-><init>()V

    invoke-direct {v0, v1}, Lo/getMultiFieldValueClassRepresentation;-><init>(Lo/declaresOrInheritsDefaultValue;)V

    iput-object v0, p0, Lo/firstOverridden;->write:Lo/getKotlinTypeRefiner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
