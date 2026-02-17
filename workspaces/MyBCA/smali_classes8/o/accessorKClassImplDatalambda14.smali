.class public abstract Lo/accessorKClassImplDatalambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJavaField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJavaField<",
        "Lo/accessorKClassImplDatalambda14;",
        ">;"
    }
.end annotation


# instance fields
.field public final IMediaSession:Ljava/lang/String;

.field public final MediaSessionCompatQueueItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final PlaybackStateCompat:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/accessorKClassImplDatalambda14;->IMediaSession:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda14;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 43
    iput-boolean p3, p0, Lo/accessorKClassImplDatalambda14;->PlaybackStateCompat:Z

    return-void
.end method
