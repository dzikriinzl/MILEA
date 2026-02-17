.class Lo/captionBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/captionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/accessfindjd<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/captionBar;

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Lo/captionBar$read;

.field public final invoke:Lo/statusBars$invoke;

.field public final read:I

.field public final write:Lo/captionBar$invoke;


# direct methods
.method constructor <init>(Lo/captionBar;Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lo/captionBar$a;->AudioAttributesImplApi26Parcelizer:Lo/captionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/captionBar$a;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 800
    iput-object p2, p0, Lo/captionBar$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 801
    iput p3, p0, Lo/captionBar$a;->read:I

    .line 802
    iput p4, p0, Lo/captionBar$a;->IconCompatParcelizer:I

    .line 803
    new-instance p1, Lo/statusBars$invoke;

    invoke-direct {p1, p2, p3, p4}, Lo/statusBars$invoke;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lo/captionBar$a;->invoke:Lo/statusBars$invoke;

    .line 804
    iput-object p5, p0, Lo/captionBar$a;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 805
    iput-object p6, p0, Lo/captionBar$a;->write:Lo/captionBar$invoke;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 810
    iget-object v0, p0, Lo/captionBar$a;->AudioAttributesImplApi26Parcelizer:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    new-instance v1, Lo/captionBar$a$3;

    invoke-direct {v1, p0}, Lo/captionBar$a$3;-><init>(Lo/captionBar$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
