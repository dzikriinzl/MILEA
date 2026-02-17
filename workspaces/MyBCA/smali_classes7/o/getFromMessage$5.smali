.class Lo/getFromMessage$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFromMessage;->a(Lo/onRetainNonConfigurationInstance$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getFromMessage;


# direct methods
.method constructor <init>(Lo/getFromMessage;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/getFromMessage$5;->read:Lo/getFromMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 114
    iget-object p1, p0, Lo/getFromMessage$5;->read:Lo/getFromMessage;

    iget-boolean p3, p1, Lo/getFromMessage;->a:Z

    iget-object v0, p0, Lo/getFromMessage$5;->read:Lo/getFromMessage;

    iget-object v0, v0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iget-object v1, p0, Lo/getFromMessage$5;->read:Lo/getFromMessage;

    iget-object v1, v1, Lo/getFromMessage;->invoke:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 115
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lo/getFromMessage;->a:Z

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lo/getFromMessage$5;->read:Lo/getFromMessage;

    iget-boolean p3, p1, Lo/getFromMessage;->a:Z

    iget-object v0, p0, Lo/getFromMessage$5;->read:Lo/getFromMessage;

    iget-object v0, v0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iget-object v1, p0, Lo/getFromMessage$5;->read:Lo/getFromMessage;

    iget-object v1, v1, Lo/getFromMessage;->invoke:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 118
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lo/getFromMessage;->a:Z

    return-void
.end method
