.class public final synthetic Lo/LayoutNoDocumentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic a:Lo/LayoutOrFormBinding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutOrFormBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutNoDocumentBinding;->a:Lo/LayoutOrFormBinding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutNoDocumentBinding;->a:Lo/LayoutOrFormBinding;

    invoke-static {v0}, Lo/LayoutOrFormBinding;->RemoteActionCompatParcelizer(Lo/LayoutOrFormBinding;)V

    return-void
.end method
