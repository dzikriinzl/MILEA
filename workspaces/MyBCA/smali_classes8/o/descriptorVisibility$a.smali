.class public final Lo/descriptorVisibility$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/descriptorVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo/descriptorVisibility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lo/descriptorVisibility;->write:Lo/descriptorVisibility$invoke;

    invoke-static {}, Lo/descriptorVisibility$invoke;->invoke()Lo/descriptorVisibility;

    move-result-object v0

    iput-object v0, p0, Lo/descriptorVisibility$a;->a:Lo/descriptorVisibility;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Lo/descriptorVisibility$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "Lo/TypeDeserializerLambda1;",
            ">;",
            "Lo/TypeDeserializerLambda1;",
            ">;)",
            "Lo/descriptorVisibility$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lo/descriptorVisibility$a;

    .line 92
    iget-object v1, p0, Lo/descriptorVisibility$a;->a:Lo/descriptorVisibility;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2ff

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lo/descriptorVisibility;->RemoteActionCompatParcelizer(Lo/descriptorVisibility;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/descriptorVisibility;

    move-result-object p1

    iput-object p1, p0, Lo/descriptorVisibility$a;->a:Lo/descriptorVisibility;

    return-object p0
.end method
