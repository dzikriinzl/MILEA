.class public final Lo/captionBar$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/captionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final write:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1960
    iput-object p1, p0, Lo/captionBar$read;->a:Ljava/lang/String;

    .line 1961
    iput-object p2, p0, Lo/captionBar$read;->write:Landroid/os/Bundle;

    return-void

    .line 1957
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1968
    iget-object v0, p0, Lo/captionBar$read;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Landroid/os/Bundle;
    .locals 1

    .line 1975
    iget-object v0, p0, Lo/captionBar$read;->write:Landroid/os/Bundle;

    return-object v0
.end method
