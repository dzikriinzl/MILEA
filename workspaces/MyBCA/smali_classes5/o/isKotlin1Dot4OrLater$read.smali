.class final Lo/isKotlin1Dot4OrLater$read;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isKotlin1Dot4OrLater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isKotlin1Dot4OrLater;


# direct methods
.method private constructor <init>(Lo/isKotlin1Dot4OrLater;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/isKotlin1Dot4OrLater$read;->RemoteActionCompatParcelizer:Lo/isKotlin1Dot4OrLater;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/isKotlin1Dot4OrLater;B)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lo/isKotlin1Dot4OrLater$read;-><init>(Lo/isKotlin1Dot4OrLater;)V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/isKotlin1Dot4OrLater$read;->RemoteActionCompatParcelizer:Lo/isKotlin1Dot4OrLater;

    return-object v0
.end method
