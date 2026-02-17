.class public final synthetic Lo/rGroupIndexOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/groupCompoundKeyPart$read;

.field public final synthetic write:Lo/groupCompoundKeyPart;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/groupCompoundKeyPart$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rGroupIndexOf;->write:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/rGroupIndexOf;->a:Lo/groupCompoundKeyPart$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rGroupIndexOf;->write:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/rGroupIndexOf;->a:Lo/groupCompoundKeyPart$read;

    .line 1208
    iget-object v0, v0, Lo/groupCompoundKeyPart;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
