.class public abstract Lo/parseJson;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final invoke:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/parseJson;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/parseJson;->invoke:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lo/parseJson;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/parseJson;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final write()I
    .locals 1

    .line 28
    iget v0, p0, Lo/parseJson;->a:I

    return v0
.end method
