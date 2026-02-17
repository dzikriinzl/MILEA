.class final Lo/getLiteJavaType$invoke;
.super Lo/writeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiteJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeElement<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic invoke:Lo/getLiteJavaType;

.field private final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getLiteJavaType;I)V
    .locals 0

    .line 823
    iput-object p1, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    invoke-direct {p0}, Lo/writeElement;-><init>()V

    .line 824
    invoke-static {p1, p2}, Lo/getLiteJavaType;->invoke(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getLiteJavaType$invoke;->read:Ljava/lang/Object;

    .line 825
    iput p2, p0, Lo/getLiteJavaType$invoke;->a:I

    return-void
.end method

.method private read()V
    .locals 3

    .line 835
    iget v0, p0, Lo/getLiteJavaType$invoke;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    .line 836
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/getLiteJavaType$invoke;->read:Ljava/lang/Object;

    iget-object v1, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    iget v2, p0, Lo/getLiteJavaType$invoke;->a:I

    .line 837
    invoke-static {v1, v2}, Lo/getLiteJavaType;->invoke(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 838
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    iget-object v1, p0, Lo/getLiteJavaType$invoke;->read:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/getLiteJavaType;->RemoteActionCompatParcelizer(Lo/getLiteJavaType;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/getLiteJavaType$invoke;->a:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lo/getLiteJavaType$invoke;->read:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    .line 2282
    iget-object v0, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2283
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 851
    iget-object v1, p0, Lo/getLiteJavaType$invoke;->read:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 853
    :cond_1
    invoke-direct {p0}, Lo/getLiteJavaType$invoke;->read()V

    .line 862
    iget v0, p0, Lo/getLiteJavaType$invoke;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    invoke-static {v1, v0}, Lo/getLiteJavaType;->write(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    .line 4282
    iget-object v0, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4283
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 870
    iget-object v1, p0, Lo/getLiteJavaType$invoke;->read:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 872
    :cond_1
    invoke-direct {p0}, Lo/getLiteJavaType$invoke;->read()V

    .line 873
    iget v0, p0, Lo/getLiteJavaType$invoke;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 874
    iget-object v0, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    iget-object v1, p0, Lo/getLiteJavaType$invoke;->read:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 877
    :cond_2
    iget-object v1, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    invoke-static {v1, v0}, Lo/getLiteJavaType;->write(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lo/getLiteJavaType$invoke;->invoke:Lo/getLiteJavaType;

    iget v2, p0, Lo/getLiteJavaType$invoke;->a:I

    invoke-static {v1, v2, p1}, Lo/getLiteJavaType;->RemoteActionCompatParcelizer(Lo/getLiteJavaType;ILjava/lang/Object;)V

    return-object v0
.end method
