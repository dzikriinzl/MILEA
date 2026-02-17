.class public final Lo/setImageURI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImageURI$write;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public final a:Ljava/lang/Integer;

.field public final invoke:Ljava/lang/Integer;

.field public final read:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setImageURI;->read:Ljava/lang/Integer;

    .line 63
    iput-object p2, p0, Lo/setImageURI;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Lo/setImageURI;->a:Ljava/lang/Integer;

    .line 65
    iput-object p4, p0, Lo/setImageURI;->invoke:Ljava/lang/Integer;

    return-void
.end method
