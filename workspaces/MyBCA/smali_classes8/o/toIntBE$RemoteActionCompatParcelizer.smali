.class final Lo/toIntBE$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toIntBE;->read(Lo/setShouldSave;Lo/setShouldSave;Lo/pushRemember;Lo/pushRemember;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setShouldSave;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setShouldSave;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toIntBE$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/toIntBE$RemoteActionCompatParcelizer;->write:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 354
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    iget-object p1, p0, Lo/toIntBE$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    .line 1358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3037
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 1356
    new-instance v7, Lo/setShouldSave;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1360
    iget v0, p0, Lo/toIntBE$RemoteActionCompatParcelizer;->write:I

    .line 1355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
