.class public final synthetic Lo/getDefaultInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGuidelineEnd;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getSyntax;

.field public final synthetic write:Lo/FieldSet;


# direct methods
.method public synthetic constructor <init>(Lo/FieldSet;Lo/getSyntax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultInstance;->write:Lo/FieldSet;

    iput-object p2, p0, Lo/getDefaultInstance;->RemoteActionCompatParcelizer:Lo/getSyntax;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefaultInstance;->write:Lo/FieldSet;

    iget-object v1, p0, Lo/getDefaultInstance;->RemoteActionCompatParcelizer:Lo/getSyntax;

    invoke-static {v0, v1, p1, p2}, Lo/getSyntax;->read(Lo/FieldSet;Lo/getSyntax;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
