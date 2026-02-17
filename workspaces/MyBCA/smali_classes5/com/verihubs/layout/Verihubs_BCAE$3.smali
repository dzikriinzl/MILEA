.class final Lcom/verihubs/layout/Verihubs_BCAE$3;
.super Lo/accessorClassDeserializerlambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verihubs/layout/Verihubs_BCAE;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/verihubs/layout/Verihubs_BCAE;


# direct methods
.method public constructor <init>(Lcom/verihubs/layout/Verihubs_BCAE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/Verihubs_BCAE$3;->read:Lcom/verihubs/layout/Verihubs_BCAE;

    invoke-direct {p0}, Lo/accessorClassDeserializerlambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verihubs/layout/Verihubs_BCAE$3;->read:Lcom/verihubs/layout/Verihubs_BCAE;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/verihubs/layout/Verihubs_BCAE;->write:Z

    .line 2
    invoke-virtual {v0}, Lcom/verihubs/layout/Verihubs_BCAE;->write()V

    return-void
.end method

.method public final read(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo/accessorClassDeserializerlambda0;->read(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/verihubs/layout/Verihubs_BCAE$3;->read:Lcom/verihubs/layout/Verihubs_BCAE;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/verihubs/layout/Verihubs_BCAE;->write:Z

    return-void
.end method
