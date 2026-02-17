.class public final Lo/RequestManagerRequestManagerConnectivityListener$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RequestManagerRequestManagerConnectivityListener;->read(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/RequestManagerRequestManagerConnectivityListener;

.field final synthetic invoke:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lo/RequestManagerRequestManagerConnectivityListener;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lo/RequestManagerRequestManagerConnectivityListener$read;->RemoteActionCompatParcelizer:Lo/RequestManagerRequestManagerConnectivityListener;

    iput-object p2, p0, Lo/RequestManagerRequestManagerConnectivityListener$read;->invoke:Landroid/database/Cursor;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 169
    iget-object v0, p0, Lo/RequestManagerRequestManagerConnectivityListener$read;->RemoteActionCompatParcelizer:Lo/RequestManagerRequestManagerConnectivityListener;

    iget-object v1, p0, Lo/RequestManagerRequestManagerConnectivityListener$read;->invoke:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lo/RequestManagerRequestManagerConnectivityListener;->RemoteActionCompatParcelizer(Lo/RequestManagerRequestManagerConnectivityListener;Landroid/database/Cursor;)V

    return-void
.end method
