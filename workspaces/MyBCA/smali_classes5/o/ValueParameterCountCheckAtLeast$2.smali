.class final Lo/ValueParameterCountCheckAtLeast$2;
.super Lo/isUpperCaseCharAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ValueParameterCountCheckAtLeast;->invoke(Lo/checkAndMarkVisited;Ljava/util/Map;)Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ValueParameterCountCheckAtLeast;

.field final synthetic read:Lo/isUpperCaseCharAt$a;


# direct methods
.method constructor <init>(Lo/ValueParameterCountCheckAtLeast;Lo/isUpperCaseCharAt$a;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$2;->a:Lo/ValueParameterCountCheckAtLeast;

    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast$2;->read:Lo/isUpperCaseCharAt$a;

    invoke-direct {p0}, Lo/isUpperCaseCharAt;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/ReturnsCheckReturnsBoolean;Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 817
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$2;->read:Lo/isUpperCaseCharAt$a;

    .line 1670
    iget-object p1, p1, Lo/isUpperCaseCharAt$a;->invoke:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 822
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$2;->read:Lo/isUpperCaseCharAt$a;

    .line 2670
    iget-object p1, p1, Lo/isUpperCaseCharAt$a;->invoke:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Lo/checkAndMarkVisited;JLo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 812
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$2;->read:Lo/isUpperCaseCharAt$a;

    invoke-virtual {p1, p2, p3, p4}, Lo/isUpperCaseCharAt$a;->invoke(JLo/ScopeUtilsKt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ReturnsCheckReturnsBoolean;Lo/checkAndMarkVisited;JLo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 808
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$2;->read:Lo/isUpperCaseCharAt$a;

    invoke-virtual {p1, p3, p4, p5}, Lo/isUpperCaseCharAt$a;->invoke(JLo/ScopeUtilsKt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
