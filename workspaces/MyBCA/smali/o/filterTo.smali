.class public Lo/filterTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/filterTo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static fT_(Landroid/view/autofill/AutofillId;)Lo/filterTo;
    .locals 1

    .line 50
    new-instance v0, Lo/filterTo;

    invoke-direct {v0, p0}, Lo/filterTo;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public fU_()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/filterTo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gG_(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method
