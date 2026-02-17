.class final Lo/recordGroupSourceInformation$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordGroupSourceInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/indexInCurrentGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/indexInCurrentGroup;",
        "a",
        "()Lo/indexInCurrentGroup;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/recordGroupSourceInformation$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/recordGroupSourceInformation$3;

    invoke-direct {v0}, Lo/recordGroupSourceInformation$3;-><init>()V

    sput-object v0, Lo/recordGroupSourceInformation$3;->invoke:Lo/recordGroupSourceInformation$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/indexInCurrentGroup;
    .locals 7

    .line 216
    new-instance v6, Lo/indexInCurrentGroup;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/indexInCurrentGroup;-><init>(JLo/updateThreadContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lo/recordGroupSourceInformation$3;->a()Lo/indexInCurrentGroup;

    move-result-object v0

    return-object v0
.end method
