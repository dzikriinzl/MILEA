.class final Lo/accesscontainsMark$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesscontainsMark$3;->invoke(Lo/containsAnyGroupMarks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/containsAnyGroupMarks;",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/containsAnyGroupMarks;",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "a",
        "(Lo/containsAnyGroupMarks;)Lo/RememberSaveableKtmutableStateSaver12;"
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
.field public static final read:Lo/accesscontainsMark$3$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accesscontainsMark$3$3;

    invoke-direct {v0}, Lo/accesscontainsMark$3$3;-><init>()V

    sput-object v0, Lo/accesscontainsMark$3$3;->read:Lo/accesscontainsMark$3$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/containsAnyGroupMarks;)Lo/RememberSaveableKtmutableStateSaver12;
    .locals 5

    .line 1198
    iget-object v0, p1, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lo/updateGroupSize;->read(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 152
    new-instance v2, Lo/RememberSaveableKtmutableStateSaver11;

    .line 2066
    iget-wide v3, p1, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 152
    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lo/RememberSaveableKtmutableStateSaver11;-><init>(II)V

    .line 151
    :cond_1
    check-cast v2, Lo/RememberSaveableKtmutableStateSaver12;

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lo/containsAnyGroupMarks;

    invoke-virtual {p0, p1}, Lo/accesscontainsMark$3$3;->a(Lo/containsAnyGroupMarks;)Lo/RememberSaveableKtmutableStateSaver12;

    move-result-object p1

    return-object p1
.end method
