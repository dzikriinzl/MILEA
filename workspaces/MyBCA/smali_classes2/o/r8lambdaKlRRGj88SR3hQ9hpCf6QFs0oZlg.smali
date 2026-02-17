.class public final synthetic Lo/r8lambdaKlRRGj88SR3hQ9hpCf6QFs0oZlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaKlRRGj88SR3hQ9hpCf6QFs0oZlg;->read:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaKlRRGj88SR3hQ9hpCf6QFs0oZlg;->read:Landroid/app/Activity;

    invoke-static {v0}, Lo/isOpenEnabled;->read(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
