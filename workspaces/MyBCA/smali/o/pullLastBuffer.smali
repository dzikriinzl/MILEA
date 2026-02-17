.class public final Lo/pullLastBuffer;
.super Lo/AbstractPersistentList$a;
.source ""


# instance fields
.field private final a:Landroidx/compose/ui/unit/LayoutDirection;

.field private final invoke:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lo/AbstractPersistentList$a;-><init>()V

    .line 106
    iput p1, p0, Lo/pullLastBuffer;->invoke:I

    .line 107
    iput-object p2, p0, Lo/pullLastBuffer;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method protected final invoke()I
    .locals 1

    .line 106
    iget v0, p0, Lo/pullLastBuffer;->invoke:I

    return v0
.end method

.method protected final read()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/pullLastBuffer;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
