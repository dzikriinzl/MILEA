.class public final Lo/mutateWith$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->invoke(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/mutateWith$IconCompatParcelizer;->read:Lo/mutateWith;

    iput-object p2, p0, Lo/mutateWith$IconCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/mutateWith$IconCompatParcelizer;->a:Ljava/lang/String;

    .line 2205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2207
    iget-object v0, p0, Lo/mutateWith$IconCompatParcelizer;->read:Lo/mutateWith;

    iget-object v1, p0, Lo/mutateWith$IconCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/mutateWith$IconCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mutateWith;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
