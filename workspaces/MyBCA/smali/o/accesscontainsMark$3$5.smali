.class final Lo/accesscontainsMark$3$5;
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
        "invoke",
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
.field public static final invoke:Lo/accesscontainsMark$3$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accesscontainsMark$3$5;

    invoke-direct {v0}, Lo/accesscontainsMark$3$5;-><init>()V

    sput-object v0, Lo/accesscontainsMark$3$5;->invoke:Lo/accesscontainsMark$3$5;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lo/containsAnyGroupMarks;

    invoke-virtual {p0, p1}, Lo/accesscontainsMark$3$5;->invoke(Lo/containsAnyGroupMarks;)Lo/RememberSaveableKtmutableStateSaver12;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/containsAnyGroupMarks;)Lo/RememberSaveableKtmutableStateSaver12;
    .locals 4

    .line 1066
    iget-wide v0, p1, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 131
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v0

    .line 2150
    iget-object v1, p1, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p1

    invoke-static {v1, p1}, Lo/findfindRelativeGroup;->write(Ljava/lang/String;I)I

    move-result p1

    .line 130
    new-instance v1, Lo/RememberSaveableKtmutableStateSaver11;

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lo/RememberSaveableKtmutableStateSaver11;-><init>(II)V

    check-cast v1, Lo/RememberSaveableKtmutableStateSaver12;

    return-object v1
.end method
