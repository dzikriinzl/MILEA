.class public final Lo/internalPathIteratorPeek$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/internalPathIteratorPeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/internalPathIteratorPeek$read$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/internalPathIteratorPeek$read;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
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
.field private static final a:Lo/internalPathIteratorPeek$read;

.field public static final read:Lo/internalPathIteratorPeek$read$read;

.field private static final write:Lo/internalPathIteratorPeek$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/internalPathIteratorPeek$read$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/internalPathIteratorPeek$read$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/internalPathIteratorPeek$read;->read:Lo/internalPathIteratorPeek$read$read;

    .line 117
    new-instance v0, Lo/internalPathIteratorPeek$read;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lo/internalPathIteratorPeek$read;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/internalPathIteratorPeek$read;->write:Lo/internalPathIteratorPeek$read;

    .line 122
    new-instance v0, Lo/internalPathIteratorPeek$read;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lo/internalPathIteratorPeek$read;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/internalPathIteratorPeek$read;->a:Lo/internalPathIteratorPeek$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalPathIteratorPeek$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/internalPathIteratorPeek$read;
    .locals 1

    .line 107
    sget-object v0, Lo/internalPathIteratorPeek$read;->write:Lo/internalPathIteratorPeek$read;

    return-object v0
.end method

.method public static final synthetic read()Lo/internalPathIteratorPeek$read;
    .locals 1

    .line 107
    sget-object v0, Lo/internalPathIteratorPeek$read;->a:Lo/internalPathIteratorPeek$read;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/internalPathIteratorPeek$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
