.class public interface abstract Lo/getRetainInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRetainInstance$read;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 226
    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRetainInstance;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/getSharedElementEnterTransition;I)V
.end method

.method public abstract a(Lo/getSharedElementEnterTransition;Ljava/lang/String;)I
.end method

.method public abstract write(I[Ljava/lang/String;)V
.end method
