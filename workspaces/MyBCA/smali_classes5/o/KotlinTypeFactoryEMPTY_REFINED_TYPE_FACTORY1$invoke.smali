.class public final Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;
.super Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-static {}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;-><init>([B)V

    return-void
.end method

.method private constructor <init>(Lo/appendRange;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lo/appendLine;->RemoteActionCompatParcelizer(Lo/appendRange;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lo/simpleTypelambda1;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lo/RegexSerializedCompanion;

    invoke-direct {v0}, Lo/RegexSerializedCompanion;-><init>()V

    .line 160
    move-object v1, v0

    check-cast v1, Lo/RegexOption;

    .line 1015
    iget-short v2, p1, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    .line 90
    invoke-interface {v1, v2}, Lo/RegexOption;->write(S)V

    .line 2015
    iget-object p1, p1, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    .line 91
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/computeExpandedType;->write(Lo/RegexOption;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;I)V

    .line 161
    check-cast v0, Lo/appendRange;

    .line 88
    invoke-direct {p0, v0}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;-><init>(Lo/appendRange;)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 86
    sget-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->a:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    sget-object v0, Lo/KotlinTypeFactoryLambda1;->INSTANCE:Lo/KotlinTypeFactoryLambda1;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/DisposableHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;-><init>(ZLo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
