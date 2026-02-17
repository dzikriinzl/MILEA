.class public abstract Lo/setEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEnabled$read;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()V
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/CharSequence;
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract a()Landroid/view/Menu;
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lo/setEnabled;->write:Z

    return-void
.end method

.method public abstract invoke()V
.end method

.method public abstract invoke(I)V
.end method

.method public abstract invoke(Ljava/lang/CharSequence;)V
.end method

.method public abstract read()Landroid/view/View;
.end method

.method public abstract write()Landroid/view/MenuInflater;
.end method

.method public abstract write(Landroid/view/View;)V
.end method
