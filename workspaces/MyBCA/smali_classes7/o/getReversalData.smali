.class public final synthetic Lo/getReversalData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/provideRetrofitClient;

.field public final synthetic a:Lo/clearMemory$write;

.field public final synthetic invoke:Lo/BCAVersionDll;


# direct methods
.method public synthetic constructor <init>(Lo/provideRetrofitClient;Lo/clearMemory$write;Lo/BCAVersionDll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReversalData;->RemoteActionCompatParcelizer:Lo/provideRetrofitClient;

    iput-object p2, p0, Lo/getReversalData;->a:Lo/clearMemory$write;

    iput-object p3, p0, Lo/getReversalData;->invoke:Lo/BCAVersionDll;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getReversalData;->RemoteActionCompatParcelizer:Lo/provideRetrofitClient;

    iget-object v1, p0, Lo/getReversalData;->a:Lo/clearMemory$write;

    iget-object v2, p0, Lo/getReversalData;->invoke:Lo/BCAVersionDll;

    invoke-static {v0, v1, v2, p1}, Lo/BCAVersionDll;->read(Lo/provideRetrofitClient;Lo/clearMemory$write;Lo/BCAVersionDll;Landroid/view/View;)V

    return-void
.end method
