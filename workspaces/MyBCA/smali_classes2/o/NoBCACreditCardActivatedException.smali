.class public final Lo/NoBCACreditCardActivatedException;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static read:Lo/NoBCACreditCardActivatedException;


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Lo/ContentMcaDetailBinding;

.field public invoke:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/NoBCACreditCardActivatedException;->a:Lo/ContentMcaDetailBinding;

    .line 10
    iput-object v0, p0, Lo/NoBCACreditCardActivatedException;->invoke:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/NoBCACreditCardActivatedException;->write:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo/NoBCACreditCardActivatedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method
