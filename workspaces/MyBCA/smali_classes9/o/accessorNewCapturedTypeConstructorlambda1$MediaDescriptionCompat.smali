.class final Lo/accessorNewCapturedTypeConstructorlambda1$MediaDescriptionCompat;
.super Lo/accessorNewCapturedTypeConstructorlambda1$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaDescriptionCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessorNewCapturedTypeConstructorlambda1$write<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 793
    invoke-direct {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$write;-><init>()V

    .line 794
    iput p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaDescriptionCompat;->a:I

    return-void
.end method


# virtual methods
.method final write()V
    .locals 2

    .line 800
    iget v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaDescriptionCompat;->write:I

    iget v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaDescriptionCompat;->a:I

    if-le v0, v1, :cond_0

    .line 1615
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    .line 1616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    .line 1617
    iget v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    .line 2652
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
