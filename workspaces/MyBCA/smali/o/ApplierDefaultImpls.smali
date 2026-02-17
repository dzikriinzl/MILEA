.class public final synthetic Lo/ApplierDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplBaseParcelizer;

.field public final synthetic invoke:Lo/insertTopDown;


# direct methods
.method public synthetic constructor <init>(Lo/insertTopDown;Lo/keyAt$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApplierDefaultImpls;->invoke:Lo/insertTopDown;

    iput-object p2, p0, Lo/ApplierDefaultImpls;->RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ApplierDefaultImpls;->invoke:Lo/insertTopDown;

    iget-object v1, p0, Lo/ApplierDefaultImpls;->RemoteActionCompatParcelizer:Lo/keyAt$AudioAttributesImplBaseParcelizer;

    .line 1190
    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/keyAt$a;

    .line 1191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/keyAt$AudioAttributesImplBaseParcelizer;

    return-void
.end method
