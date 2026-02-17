.class public abstract Lo/getFirebaseApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public write:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Landroid/widget/EditText;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getFirebaseApp;->write:Landroid/widget/EditText;

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 9
    iget v0, p0, Lo/getFirebaseApp;->RemoteActionCompatParcelizer:I

    return v0
.end method
