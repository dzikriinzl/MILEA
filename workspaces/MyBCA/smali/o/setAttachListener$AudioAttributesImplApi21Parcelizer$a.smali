.class final Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

.field a:Z

.field private read:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2341
    iput-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2339
    iput-boolean p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->a:Z

    .line 2342
    iput-object p2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->read:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2351
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setImeOptions;

    invoke-direct {v1, p0}, Lo/setImeOptions;-><init>(Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
