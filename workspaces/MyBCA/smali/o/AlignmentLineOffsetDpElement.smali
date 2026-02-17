.class public final synthetic Lo/AlignmentLineOffsetDpElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ReusableContent$write;

.field public final synthetic invoke:Lo/BoxChildDataElement;


# direct methods
.method public synthetic constructor <init>(Lo/BoxChildDataElement;Lo/ReusableContent$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlignmentLineOffsetDpElement;->invoke:Lo/BoxChildDataElement;

    iput-object p2, p0, Lo/AlignmentLineOffsetDpElement;->RemoteActionCompatParcelizer:Lo/ReusableContent$write;

    return-void
.end method


# virtual methods
.method public final a(Lo/ReusableContent;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/AlignmentLineOffsetDpElement;->invoke:Lo/BoxChildDataElement;

    iget-object v0, p0, Lo/AlignmentLineOffsetDpElement;->RemoteActionCompatParcelizer:Lo/ReusableContent$write;

    .line 1211
    invoke-interface {v0, p1}, Lo/ReusableContent$write;->a(Lo/ReusableContent;)V

    return-void
.end method
