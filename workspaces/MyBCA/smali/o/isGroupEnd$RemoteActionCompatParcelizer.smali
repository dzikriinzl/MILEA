.class public final Lo/isGroupEnd$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ObjectRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isGroupEnd;-><init>(IFLo/anchordefault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;)V
    .locals 0

    iput-object p1, p0, Lo/isGroupEnd$RemoteActionCompatParcelizer;->invoke:Lo/isGroupEnd;

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/insertIntoRoot;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/isGroupEnd$RemoteActionCompatParcelizer;->invoke:Lo/isGroupEnd;

    invoke-static {v0, p1}, Lo/isGroupEnd;->read(Lo/isGroupEnd;Lo/insertIntoRoot;)V

    return-void
.end method
