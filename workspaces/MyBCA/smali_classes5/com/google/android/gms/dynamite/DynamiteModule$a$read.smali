.class public final Lcom/google/android/gms/dynamite/DynamiteModule$a$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->read:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->a:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$read;->RemoteActionCompatParcelizer:I

    return-void
.end method
